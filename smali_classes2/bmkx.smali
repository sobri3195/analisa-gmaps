.class public final Lbmkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblix;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbkut;

.field public final c:Lbmlb;

.field public final d:Lcplz;

.field public e:Z

.field public f:Z

.field private final g:Lfyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmkx;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkut;Lfyl;Lbmlb;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbmkx;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbmkx;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbmkx;->b:Lbkut;

    .line 10
    .line 11
    iput-object p2, p0, Lbmkx;->g:Lfyl;

    .line 12
    .line 13
    iput-object p4, p0, Lbmkx;->d:Lcplz;

    .line 14
    .line 15
    iput-object p3, p0, Lbmkx;->c:Lbmlb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lblud;Lchvt;Lchjk;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkx;->b:Lbkut;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbkut;->a(Lblud;Lchvt;Lchjk;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkx;->b:Lbkut;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkut;->c()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkx;->b:Lbkut;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkut;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkx;->b:Lbkut;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkut;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkx;->b:Lbkut;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkut;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    new-instance v0, Lammt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lammt;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbmkx;->c:Lbmlb;

    .line 9
    .line 10
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbmlb;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, La;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lchql;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkx;->b:Lbkut;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkut;->k(Lchql;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/content/Context;Lbkjn;)Lanjv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmkx;->g:Lfyl;

    .line 2
    .line 3
    iget-object v0, v0, Lfyl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lanjv;

    .line 6
    .line 7
    check-cast v0, Lmxz;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lanjv;-><init>(Lmxz;Landroid/content/Context;Lbkjn;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
