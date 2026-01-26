.class public final Lpnz;
.super Lpoc;
.source "PG"


# static fields
.field public static final a:Lpnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lpnz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnz;->a:Lpnz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lppq;->b:Lppq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpoc;-><init>(Lppq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
