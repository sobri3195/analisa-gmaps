.class public final Lalhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalhn;

.field public static final b:Lalhn;

.field public static final c:Lalhn;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lalhn;

    .line 2
    .line 3
    const v1, 0x7f0602ce

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0602d6

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0602cd

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lalhn;-><init>(III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalhn;->a:Lalhn;

    .line 16
    .line 17
    new-instance v0, Lalhn;

    .line 18
    .line 19
    const v1, 0x7f0602e7

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lalhn;-><init>(III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lalhn;->b:Lalhn;

    .line 26
    .line 27
    new-instance v0, Lalhn;

    .line 28
    .line 29
    const v1, 0x7f0602e4

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0602e3

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0602e5

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lalhn;-><init>(III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lalhn;->c:Lalhn;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalhn;->d:I

    .line 5
    .line 6
    iput p2, p0, Lalhn;->e:I

    .line 7
    .line 8
    iput p3, p0, Lalhn;->f:I

    .line 9
    .line 10
    return-void
.end method
