.class public final Laybo;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public a:Lbwrv;

.field public b:Lbwrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Laybo;->a:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Laybo;->b:Lbwrv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v0, p0, Laybo;->a:Lbwrv;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Laybr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laybo;->a:Lbwrv;

    .line 6
    .line 7
    return-void
.end method
