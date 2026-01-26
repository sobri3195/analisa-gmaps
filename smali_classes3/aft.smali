.class public final Laft;
.super Lafx;
.source "PG"


# static fields
.field public static final a:Laft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laft;

    .line 2
    .line 3
    invoke-direct {v0}, Laft;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laft;->a:Laft;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GRAPH_STARTED"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
