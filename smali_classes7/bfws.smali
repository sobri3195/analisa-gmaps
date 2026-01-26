.class public final Lbfws;
.super Lbgbz;
.source "PG"

# interfaces
.implements Lbfwp;


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
    sput-object v0, Lbfws;->b:Lbgbu;

    .line 7
    .line 8
    new-instance v1, Lbfwr;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbfws;->c:Lbgbj;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Checkin.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbfws;->n:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lbfws;->n:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbgbr;->q:Lbgbp;

    .line 4
    .line 5
    new-instance v2, Lbhdx;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbgcs;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lbhdx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbhdx;->c()Lbgby;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbhfp;
    .locals 3

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xbbe

    .line 6
    .line 7
    iput v1, v0, Lbgfw;->c:I

    .line 8
    .line 9
    new-instance v1, Lbfwq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lbfwq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
