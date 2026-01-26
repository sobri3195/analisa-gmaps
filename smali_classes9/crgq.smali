.class final Lcrgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrbp;


# instance fields
.field final synthetic a:Lcrgs;


# direct methods
.method public constructor <init>(Lcrgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrgq;->a:Lcrgs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcqyb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcrgq;->a:Lcrgs;

    .line 4
    .line 5
    iget-wide v2, v1, Lcrgs;->h:J

    .line 6
    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    move v9, v2

    .line 20
    new-instance v3, Lcrgr;

    .line 21
    .line 22
    iget-object v4, v1, Lcrgs;->d:Lcrcl;

    .line 23
    .line 24
    iget-object v5, v1, Lcrgs;->e:Lcrcl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcrgs;->l()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v1, Lcrgs;->g:Lcrhr;

    .line 31
    .line 32
    iget v8, v1, Lcrgs;->k:I

    .line 33
    .line 34
    iget-wide v10, v1, Lcrgs;->h:J

    .line 35
    .line 36
    iget-wide v12, v1, Lcrgs;->i:J

    .line 37
    .line 38
    iget v14, v1, Lcrgs;->j:I

    .line 39
    .line 40
    iget v15, v1, Lcrgs;->l:I

    .line 41
    .line 42
    iget-object v1, v1, Lcrgs;->n:Lckmr;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    invoke-direct/range {v3 .. v16}, Lcrgr;-><init>(Lcrcl;Lcrcl;Ljavax/net/ssl/SSLSocketFactory;Lcrhr;IZJJIILckmr;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method
