.class public final Lkfz;
.super Lkej;
.source "PG"


# static fields
.field public static final a:Lkfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkfz;

    .line 2
    .line 3
    invoke-direct {v0}, Lkfz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkfz;->a:Lkfz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkfy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lkej;-><init>(Lken;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
