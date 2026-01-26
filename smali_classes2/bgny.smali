.class public final Lbgny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgsv;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbgnj;

.field public final d:Lbgns;

.field public final e:Z

.field public final f:Lbiym;

.field public final g:Lazqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    const-string v1, "UdevsVerdict"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lbgsv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lbgsv;-><init>([B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbgny;->a:Lbgsv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbiym;Lbgnj;Lbgns;Lazqh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgny;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbgny;->f:Lbiym;

    .line 7
    .line 8
    iput-object p3, p0, Lbgny;->c:Lbgnj;

    .line 9
    .line 10
    iput-object p4, p0, Lbgny;->d:Lbgns;

    .line 11
    .line 12
    iput-object p5, p0, Lbgny;->g:Lazqh;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbgny;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcdbp;)Lbwrv;
    .locals 2

    .line 1
    invoke-static {p0}, Lbgnv;->b(Lcdbp;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbcof;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbcof;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbgny;->b(Lbwrv;Lbwrx;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lbfzu;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lbfzu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Lbwrv;Lbwrx;)Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    return-object p0
.end method
