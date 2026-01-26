.class public final Lepy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfey;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lfey;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lepy;->a:Lfex;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lepv;)Lerf;
    .locals 0

    .line 1
    iget-object p0, p0, Lepv;->k:Lerf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcszf;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
