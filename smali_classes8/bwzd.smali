.class public final Lbwzd;
.super Lbxcn;
.source "PG"


# static fields
.field public static final a:Lbwzd;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwzd;->a:Lbwzd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lbxcn;-><init>(Lbxbk;ILjava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbwzd;->a:Lbwzd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxby;->map:Lbxbk;

    .line 2
    .line 3
    return-object v0
.end method
