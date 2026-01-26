.class public final Lrte;
.super Lvak;
.source "PG"


# static fields
.field public static final a:Lrte;

.field private static final b:Lrtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrte;

    .line 2
    .line 3
    invoke-direct {v0}, Lrte;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrte;->a:Lrte;

    .line 7
    .line 8
    sget-object v0, Lrtj;->c:Lrtj;

    .line 9
    .line 10
    sput-object v0, Lrte;->b:Lrtj;

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
    sget-object v0, Lrte;->b:Lrtj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lrqe;)Lvak;
    .locals 2

    .line 1
    iget v0, p1, Lrqe;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lrtd;->a:Lrtd;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lrqe;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lrtb;->a:Lrtb;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-boolean p1, p1, Lrqe;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lrtg;->a:Lrtg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Lrtf;->a:Lrtf;

    .line 24
    .line 25
    return-object p1
.end method

.method public final f(Lrqr;)Lvak;
    .locals 0

    .line 1
    return-object p0
.end method
