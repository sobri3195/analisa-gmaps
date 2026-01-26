.class public final Lbife;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbifd;


# static fields
.field public static final a:Lbife;


# instance fields
.field public final b:Lbifb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbife;

    .line 2
    .line 3
    sget-object v1, Lbifc;->a:Lbifc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbife;-><init>(Lbifb;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbife;->a:Lbife;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lbifb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbife;->b:Lbifb;

    .line 5
    .line 6
    return-void
.end method
