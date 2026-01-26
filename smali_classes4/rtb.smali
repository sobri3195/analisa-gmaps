.class public final Lrtb;
.super Lvak;
.source "PG"


# static fields
.field public static final a:Lrtb;

.field private static final b:Lrtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrtb;

    .line 2
    .line 3
    invoke-direct {v0}, Lrtb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrtb;->a:Lrtb;

    .line 7
    .line 8
    sget-object v0, Lrtj;->a:Lrtj;

    .line 9
    .line 10
    sput-object v0, Lrtb;->b:Lrtj;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvak;-><init>([I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lrtj;
    .locals 1

    .line 1
    sget-object v0, Lrtb;->b:Lrtj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvak;
    .locals 1

    .line 1
    sget-object v0, Lrth;->a:Lrth;

    .line 2
    .line 3
    return-object v0
.end method
