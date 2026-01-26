.class public final Lbgoc;
.super Lbgbz;
.source "PG"

# interfaces
.implements Lbgnj;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgbu;

.field private static final c:Lbgbj;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgbu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgoc;->b:Lbgbu;

    .line 7
    .line 8
    new-instance v1, Lbgoa;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbgoc;->c:Lbgbj;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "GmsDeviceComplianceService.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbgoc;->n:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lbgoc;->n:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v4, Lbgbr;->q:Lbgbp;

    .line 4
    .line 5
    sget-object v5, Lbgby;->a:Lbgby;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
