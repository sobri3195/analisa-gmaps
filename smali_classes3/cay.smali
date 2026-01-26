.class public final Lcay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;

.field public static final b:Lcax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lccb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lccb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ldpg;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ldpg;-><init>(Lctdp;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcay;->a:Ldqv;

    .line 13
    .line 14
    new-instance v0, Ltvr;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ltvr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcay;->b:Lcax;

    .line 20
    .line 21
    return-void
.end method
