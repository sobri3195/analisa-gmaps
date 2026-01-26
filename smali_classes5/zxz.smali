.class public final Lzxz;
.super Loef;
.source "PG"


# instance fields
.field private final a:Lzxo;

.field private final b:Lzxw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzxo;Lzxw;)V
    .locals 9

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->m:Logv;

    .line 4
    .line 5
    const v0, 0x7f080729

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f140a3c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, Lcnzc;->gJ:Lbyil;

    .line 20
    .line 21
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzxz;->a:Lzxo;

    .line 33
    .line 34
    iput-object p3, p0, Lzxz;->b:Lzxw;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public c(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Lzxz;->a:Lzxo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzxo;->b()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzxz;->b:Lzxw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzxw;->g(Lbkkj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object p1
.end method
