.class public final Ldlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldns;->a:Lbui;

    .line 2
    .line 3
    sget-object v0, Ldns;->c:Lbui;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1f4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lblu;->f(IILbul;I)Lbwk;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x42400000    # 48.0f

    .line 13
    .line 14
    sput v0, Ldlf;->a:F

    .line 15
    .line 16
    return-void
.end method
