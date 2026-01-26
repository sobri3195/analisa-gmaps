.class public final Lbhih;
.super Lbgbz;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 18
    sget-object v3, Lbgog;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x0

    sget-object v5, Lbgby;->a:Lbgby;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    iput-object v1, p0, Lbhih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 17
    sget-object v0, Lbgog;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbgby;->a:Lbgby;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    iput-object v2, p0, Lbhih;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgby;)V
    .locals 2

    .line 1
    sget-object v0, Lbhip;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbhio;->a:Lbhio;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbgud;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lbgud;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbhih;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
