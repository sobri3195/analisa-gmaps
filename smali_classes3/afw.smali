.class public final Lafw;
.super Lafx;
.source "PG"


# static fields
.field public static final a:Lafw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafw;

    .line 2
    .line 3
    invoke-direct {v0}, Lafw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafw;->a:Lafw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GRAPH_STOPPING"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
