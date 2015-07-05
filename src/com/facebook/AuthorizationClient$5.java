package com.facebook;

import java.util.ArrayList;

class AuthorizationClient$5
  implements RequestBatch.Callback
{
  AuthorizationClient$5(AuthorizationClient paramAuthorizationClient, ArrayList paramArrayList1, AuthorizationClient.Result paramResult, ArrayList paramArrayList2, ArrayList paramArrayList3) {}
  
  /* Error */
  public void onBatchCompleted(RequestBatch paramRequestBatch)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 25	com/facebook/AuthorizationClient$5:val$fbids	Ljava/util/ArrayList;
    //   4: invokevirtual 45	java/util/ArrayList:size	()I
    //   7: iconst_2
    //   8: if_icmpne +97 -> 105
    //   11: aload_0
    //   12: getfield 25	com/facebook/AuthorizationClient$5:val$fbids	Ljava/util/ArrayList;
    //   15: iconst_0
    //   16: invokevirtual 49	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   19: ifnull +86 -> 105
    //   22: aload_0
    //   23: getfield 25	com/facebook/AuthorizationClient$5:val$fbids	Ljava/util/ArrayList;
    //   26: iconst_1
    //   27: invokevirtual 49	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   30: ifnull +75 -> 105
    //   33: aload_0
    //   34: getfield 25	com/facebook/AuthorizationClient$5:val$fbids	Ljava/util/ArrayList;
    //   37: iconst_0
    //   38: invokevirtual 49	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   41: checkcast 51	java/lang/String
    //   44: aload_0
    //   45: getfield 25	com/facebook/AuthorizationClient$5:val$fbids	Ljava/util/ArrayList;
    //   48: iconst_1
    //   49: invokevirtual 49	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   52: invokevirtual 55	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   55: ifeq +50 -> 105
    //   58: aload_0
    //   59: getfield 27	com/facebook/AuthorizationClient$5:val$pendingResult	Lcom/facebook/AuthorizationClient$Result;
    //   62: getfield 61	com/facebook/AuthorizationClient$Result:token	Lcom/facebook/AccessToken;
    //   65: aload_0
    //   66: getfield 29	com/facebook/AuthorizationClient$5:val$grantedPermissions	Ljava/util/ArrayList;
    //   69: aload_0
    //   70: getfield 31	com/facebook/AuthorizationClient$5:val$declinedPermissions	Ljava/util/ArrayList;
    //   73: invokestatic 67	com/facebook/AccessToken:createFromTokenWithRefreshedPermissions	(Lcom/facebook/AccessToken;Ljava/util/List;Ljava/util/List;)Lcom/facebook/AccessToken;
    //   76: astore_1
    //   77: aload_0
    //   78: getfield 23	com/facebook/AuthorizationClient$5:this$0	Lcom/facebook/AuthorizationClient;
    //   81: getfield 71	com/facebook/AuthorizationClient:pendingRequest	Lcom/facebook/AuthorizationClient$AuthorizationRequest;
    //   84: aload_1
    //   85: invokestatic 75	com/facebook/AuthorizationClient$Result:createTokenResult	(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Lcom/facebook/AccessToken;)Lcom/facebook/AuthorizationClient$Result;
    //   88: astore_1
    //   89: aload_0
    //   90: getfield 23	com/facebook/AuthorizationClient$5:this$0	Lcom/facebook/AuthorizationClient;
    //   93: aload_1
    //   94: invokevirtual 79	com/facebook/AuthorizationClient:complete	(Lcom/facebook/AuthorizationClient$Result;)V
    //   97: aload_0
    //   98: getfield 23	com/facebook/AuthorizationClient$5:this$0	Lcom/facebook/AuthorizationClient;
    //   101: invokestatic 83	com/facebook/AuthorizationClient:access$000	(Lcom/facebook/AuthorizationClient;)V
    //   104: return
    //   105: aload_0
    //   106: getfield 23	com/facebook/AuthorizationClient$5:this$0	Lcom/facebook/AuthorizationClient;
    //   109: getfield 71	com/facebook/AuthorizationClient:pendingRequest	Lcom/facebook/AuthorizationClient$AuthorizationRequest;
    //   112: ldc 85
    //   114: aconst_null
    //   115: invokestatic 89	com/facebook/AuthorizationClient$Result:createErrorResult	(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/AuthorizationClient$Result;
    //   118: astore_1
    //   119: goto -30 -> 89
    //   122: astore_1
    //   123: aload_0
    //   124: getfield 23	com/facebook/AuthorizationClient$5:this$0	Lcom/facebook/AuthorizationClient;
    //   127: aload_0
    //   128: getfield 23	com/facebook/AuthorizationClient$5:this$0	Lcom/facebook/AuthorizationClient;
    //   131: getfield 71	com/facebook/AuthorizationClient:pendingRequest	Lcom/facebook/AuthorizationClient$AuthorizationRequest;
    //   134: ldc 91
    //   136: aload_1
    //   137: invokevirtual 95	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   140: invokestatic 89	com/facebook/AuthorizationClient$Result:createErrorResult	(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/AuthorizationClient$Result;
    //   143: invokevirtual 79	com/facebook/AuthorizationClient:complete	(Lcom/facebook/AuthorizationClient$Result;)V
    //   146: aload_0
    //   147: getfield 23	com/facebook/AuthorizationClient$5:this$0	Lcom/facebook/AuthorizationClient;
    //   150: invokestatic 83	com/facebook/AuthorizationClient:access$000	(Lcom/facebook/AuthorizationClient;)V
    //   153: return
    //   154: astore_1
    //   155: aload_0
    //   156: getfield 23	com/facebook/AuthorizationClient$5:this$0	Lcom/facebook/AuthorizationClient;
    //   159: invokestatic 83	com/facebook/AuthorizationClient:access$000	(Lcom/facebook/AuthorizationClient;)V
    //   162: aload_1
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	5
    //   0	164	1	paramRequestBatch	RequestBatch
    // Exception table:
    //   from	to	target	type
    //   0	89	122	java/lang/Exception
    //   89	97	122	java/lang/Exception
    //   105	119	122	java/lang/Exception
    //   0	89	154	finally
    //   89	97	154	finally
    //   105	119	154	finally
    //   123	146	154	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.AuthorizationClient.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */