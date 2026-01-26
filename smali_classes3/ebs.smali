.class final Lebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebi;


# static fields
.field public static final a:Lebs;

.field private static final b:Lffj;

.field private static final c:Lfex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lebs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lebs;->a:Lebs;

    .line 7
    .line 8
    sget-object v0, Lffj;->a:Lffj;

    .line 9
    .line 10
    sput-object v0, Lebs;->b:Lffj;

    .line 11
    .line 12
    new-instance v0, Lfey;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lfey;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lebs;->c:Lfex;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j()Lfex;
    .locals 1

    .line 1
    sget-object v0, Lebs;->c:Lfex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lffj;
    .locals 1

    .line 1
    sget-object v0, Lebs;->b:Lffj;

    .line 2
    .line 3
    return-object v0
.end method
