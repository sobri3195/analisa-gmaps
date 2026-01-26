.class public final Lapw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavd;

.field private static final b:Lbag;

.field private static final c:Laow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbaf;->a:Lbaf;

    .line 2
    .line 3
    sget-object v1, Lbah;->a:Lbah;

    .line 4
    .line 5
    new-instance v2, Lbag;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbag;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lapw;->b:Lbag;

    .line 11
    .line 12
    sget-object v0, Laow;->a:Laow;

    .line 13
    .line 14
    sput-object v0, Lapw;->c:Laow;

    .line 15
    .line 16
    new-instance v1, Lapv;

    .line 17
    .line 18
    invoke-direct {v1}, Lapv;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lapv;->a:Lauz;

    .line 22
    .line 23
    sget-object v4, Lavd;->t:Latu;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lavd;->J:Latu;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lauq;->R:Latu;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lawi;->z:Latu;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v2, v4}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Laun;->o:Latu;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lapv;->e()Lavd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lapw;->a:Lavd;

    .line 68
    .line 69
    return-void
.end method
