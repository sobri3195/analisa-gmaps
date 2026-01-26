.class public final Lnaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnap;


# instance fields
.field public final b:Lnar;

.field public final c:Z

.field public final d:Lnap;

.field public final e:Lnap;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnao;

    .line 2
    .line 3
    const/16 v1, 0x88

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnaq;->a:Lnap;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lnar;ZLnap;Lnap;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnar;->a:Lnar;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    and-int/2addr p2, v0

    .line 17
    and-int/lit8 v0, p6, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object p3, v3

    .line 23
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object p4, v3

    .line 28
    :cond_3
    and-int/lit8 p6, p6, 0x40

    .line 29
    .line 30
    if-eqz p6, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move v1, v2

    .line 34
    :goto_1
    and-int/2addr p5, v1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnaq;->b:Lnar;

    .line 42
    .line 43
    iput-boolean p2, p0, Lnaq;->c:Z

    .line 44
    .line 45
    iput-object p3, p0, Lnaq;->d:Lnap;

    .line 46
    .line 47
    iput-object p4, p0, Lnaq;->e:Lnap;

    .line 48
    .line 49
    iput-boolean p5, p0, Lnaq;->f:Z

    .line 50
    .line 51
    return-void
.end method
