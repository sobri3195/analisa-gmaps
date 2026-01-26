.class public final Lvez;
.super Lvfa;
.source "PG"

# interfaces
.implements Lveu;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lmgs;

.field public c:Lnpb;

.field public d:Lctjg;

.field public e:Lver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vez"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvez;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvfa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->p:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lvfa;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "decommissioningWebViewBaseUrlKey"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "decommissioningWebViewHtmlStringKey"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "decommissioningWebViewCohortIdKey"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p1, p0, Lvez;->d:Lctjg;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "fragmentLifecycleScope"

    .line 32
    .line 33
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    new-instance v1, Lvey;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v7}, Lvey;-><init>(Lvez;Ljava/lang/String;Ljava/lang/String;ILctbw;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {p1, v0, v1, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 47
    .line 48
    .line 49
    return-void
.end method
