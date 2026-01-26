.class public final Lbskn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsaw;

.field public final b:Lbgpo;

.field public final c:Lbgpl;

.field public final d:Lbwrv;

.field public final e:Lghw;

.field public f:Lbskw;

.field public g:Lbxbk;


# direct methods
.method public constructor <init>(Lbsaw;Landroid/content/Context;Lbpii;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgqj;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbgqj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lanzd;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p2, p0, v0}, Lanzd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbskn;->e:Lghw;

    .line 27
    .line 28
    sget-object p2, Lbxjg;->b:Lbxbk;

    .line 29
    .line 30
    iput-object p2, p0, Lbskn;->g:Lbxbk;

    .line 31
    .line 32
    iput-object p1, p0, Lbskn;->a:Lbsaw;

    .line 33
    .line 34
    iput-object v1, p0, Lbskn;->c:Lbgpl;

    .line 35
    .line 36
    iput-object p3, p0, Lbskn;->d:Lbwrv;

    .line 37
    .line 38
    new-instance p1, Lbskx;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbskx;-><init>(Lbskn;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbskn;->b:Lbgpo;

    .line 44
    .line 45
    return-void
.end method
