.class public final synthetic Laubf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvo;


# instance fields
.field public final synthetic a:Landroid/content/ContextWrapper;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Laubf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laubf;->a:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgbz;
    .locals 7

    .line 1
    iget v0, p0, Laubf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgwe;->a:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    new-instance v1, Lbgbz;

    .line 8
    .line 9
    sget-object v4, Lbgwe;->a:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    sget-object v5, Lbgbr;->q:Lbgbp;

    .line 12
    .line 13
    new-instance v0, Lbgcs;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbhdx;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lbhdx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    iget-object v2, p0, Laubf;->a:Landroid/content/ContextWrapper;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Lbhdx;->d(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbhdx;->c()Lbgby;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct/range {v1 .. v6}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    sget-object v0, Lbgwe;->a:Lcom/google/android/gms/common/api/Api;

    .line 47
    .line 48
    new-instance v0, Lbgbz;

    .line 49
    .line 50
    iget-object v1, p0, Laubf;->a:Landroid/content/ContextWrapper;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, Lbgbz;-><init>(Landroid/content/Context;[B)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
