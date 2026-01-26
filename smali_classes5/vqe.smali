.class public final Lvqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lomx;

.field private final c:Lons;

.field private d:Lbwrv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lons;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lvqe;->d:Lbwrv;

    .line 7
    .line 8
    sget-object v0, Lomx;->b:Lomx;

    .line 9
    .line 10
    iput-object v0, p0, Lvqe;->b:Lomx;

    .line 11
    .line 12
    iput-object p1, p0, Lvqe;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lvqe;->c:Lons;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lomx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvqe;->b:Lomx;

    .line 2
    .line 3
    sget-object v0, Lomx;->d:Lomx;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvqe;->d:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvqe;->d:Lbwrv;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqe;->c:Lons;

    .line 2
    .line 3
    invoke-interface {v0}, Lons;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
