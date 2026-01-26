.class public final Luqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqo;


# static fields
.field public static final a:I

.field private static final b:Lanlx;


# instance fields
.field private final c:Lcsyx;

.field private final d:Lanso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanab;->W:Lanab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanab;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Luqy;->a:I

    .line 12
    .line 13
    new-instance v0, Luqx;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luqy;->b:Lanlx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcsyx;Lanso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqy;->c:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Luqy;->d:Lanso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbwds;

    .line 2
    .line 3
    sget-object p1, Lcjbt;->a:Lcjbt;

    .line 4
    .line 5
    iget p1, p1, Lcjbt;->fi:I

    .line 6
    .line 7
    return p1
.end method

.method public final b()Lcmhh;
    .locals 1

    .line 1
    sget-object v0, Lbwds;->a:Lbwds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Luow;Luov;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lbwds;

    .line 2
    .line 3
    new-instance p1, Lbkkj;

    .line 4
    .line 5
    iget-object p2, p3, Lbwds;->b:Lbwdr;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbwdr;->a:Lbwdr;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p2, Lbwdr;->b:Lcoim;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcoim;->a:Lcoim;

    .line 16
    .line 17
    :cond_1
    invoke-direct {p1, p2}, Lbkkj;-><init>(Lcoim;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbkkj;

    .line 21
    .line 22
    iget-object v0, p3, Lbwds;->b:Lbwdr;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lbwdr;->a:Lbwdr;

    .line 27
    .line 28
    :cond_2
    iget-object v0, v0, Lbwdr;->c:Lcoim;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcoim;->a:Lcoim;

    .line 33
    .line 34
    :cond_3
    invoke-direct {p2, v0}, Lbkkj;-><init>(Lcoim;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Luqy;->d:Lanso;

    .line 38
    .line 39
    new-instance v1, Lbkkk;

    .line 40
    .line 41
    invoke-direct {v1}, Lbkkk;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbkkk;->d(Lbkkj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lbkkk;->d(Lbkkj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbkkk;->a()Lbkkl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lanso;->a(Lbkkl;)Lajne;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Luqy;->c:Lcsyx;

    .line 59
    .line 60
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lanym;

    .line 66
    .line 67
    invoke-virtual {p1}, Lajne;->P()Lcmel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Lajne;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p3, Lbwds;->c:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Luqy;->b:Lanlx;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lcgqm;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lanym;->a(Lcmel;Lcgqm;Ljava/lang/String;ZLanlx;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    sget v0, Luqy;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
