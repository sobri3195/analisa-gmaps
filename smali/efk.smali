.class public final Lefk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lboj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lefg;->a:[F

    .line 2
    .line 3
    sget-object v0, Lefg;->e:Lefr;

    .line 4
    .line 5
    iget v1, v0, Lefe;->c:I

    .line 6
    .line 7
    shl-int/lit8 v2, v1, 0x6

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    new-instance v2, Lefh;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lefh;-><init>(Lefe;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lefg;->e:Lefr;

    .line 16
    .line 17
    iget v3, v0, Lefe;->c:I

    .line 18
    .line 19
    sget-object v4, Lefg;->x:Lefe;

    .line 20
    .line 21
    iget v5, v4, Lefe;->c:I

    .line 22
    .line 23
    shl-int/lit8 v5, v5, 0x6

    .line 24
    .line 25
    or-int/2addr v3, v5

    .line 26
    new-instance v5, Lefj;

    .line 27
    .line 28
    invoke-direct {v5, v0, v4}, Lefj;-><init>(Lefe;Lefe;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lefg;->x:Lefe;

    .line 32
    .line 33
    iget v4, v0, Lefe;->c:I

    .line 34
    .line 35
    sget-object v6, Lefg;->e:Lefr;

    .line 36
    .line 37
    iget v7, v6, Lefe;->c:I

    .line 38
    .line 39
    shl-int/lit8 v7, v7, 0x6

    .line 40
    .line 41
    or-int/2addr v4, v7

    .line 42
    new-instance v7, Lefj;

    .line 43
    .line 44
    invoke-direct {v7, v0, v6}, Lefj;-><init>(Lefe;Lefe;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lbok;->a:Lboj;

    .line 48
    .line 49
    new-instance v0, Lboj;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v0, v6}, Lboj;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lboj;->g(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lboj;->g(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v7}, Lboj;->g(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lefk;->a:Lboj;

    .line 65
    .line 66
    return-void
.end method
