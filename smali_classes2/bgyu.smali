.class public final Lbgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgyu;->a:Lcpol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgyu;->b()Lbgbz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbgbz;
    .locals 5

    .line 1
    iget-object v0, p0, Lbgyu;->a:Lcpol;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbgbz;

    .line 13
    .line 14
    sget-object v2, Lbgyz;->a:Lcom/google/android/gms/common/api/Api;

    .line 15
    .line 16
    sget-object v3, Lbgbr;->q:Lbgbp;

    .line 17
    .line 18
    sget-object v4, Lbgby;->a:Lbgby;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3, v4}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
