.class public final Lbaah;
.super Laguq;
.source "PG"

# interfaces
.implements Lbaai;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lafid;

.field private final b:Laypr;

.field private final c:Lazsu;


# direct methods
.method public constructor <init>(Lafid;Lazsu;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laguq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbaah;->a:Lafid;

    .line 14
    .line 15
    iput-object p2, p0, Lbaah;->c:Lazsu;

    .line 16
    .line 17
    iput-object p3, p0, Lbaah;->b:Laypr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaah;->c:Lazsu;

    .line 5
    .line 6
    iget-object v0, v0, Lazsu;->c:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lazsy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbaah;->b:Laypr;

    .line 17
    .line 18
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcfyy;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcfyy;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "&app_version="

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lbaah;->a:Lafid;

    .line 49
    .line 50
    new-instance v1, Lbaaf;

    .line 51
    .line 52
    invoke-direct {v1}, Lbaaf;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Lcszj;

    .line 57
    .line 58
    new-instance v3, Lcszj;

    .line 59
    .line 60
    const-string v4, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    .line 61
    .line 62
    invoke-direct {v3, v4, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    aput-object v3, v2, p1

    .line 67
    .line 68
    invoke-static {v2}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lafid;->c(Lnen;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
