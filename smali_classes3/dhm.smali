.class public final Ldhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldck;

    .line 2
    .line 3
    const v1, 0x3da3d70a    # 0.08f

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v2}, Ldck;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldhm;->a:Ldck;

    .line 13
    .line 14
    return-void
.end method
