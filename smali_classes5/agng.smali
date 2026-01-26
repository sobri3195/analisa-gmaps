.class public final Lagng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfbn;

.field public static final b:Lfbn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lfbc;

    .line 3
    .line 4
    const/high16 v2, 0x7f090000

    .line 5
    .line 6
    sget-object v3, Lfbn;->e:Lfbn;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lduo;->S(ILfbn;)Lfbc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const v2, 0x7f090001

    .line 16
    .line 17
    .line 18
    sget-object v4, Lfbn;->d:Lfbn;

    .line 19
    .line 20
    invoke-static {v2, v4}, Lduo;->S(ILfbn;)Lfbc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-static {v1}, Lduo;->T([Lfbc;)Lfbd;

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [Lfbc;

    .line 31
    .line 32
    const v1, 0x7f090002

    .line 33
    .line 34
    .line 35
    sget-object v2, Lfbn;->e:Lfbn;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lduo;->S(ILfbn;)Lfbc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    const v1, 0x7f090003

    .line 44
    .line 45
    .line 46
    sget-object v2, Lfbn;->d:Lfbn;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lduo;->S(ILfbn;)Lfbc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    invoke-static {v0}, Lduo;->T([Lfbc;)Lfbd;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lfbn;->e:Lfbn;

    .line 58
    .line 59
    sput-object v0, Lagng;->a:Lfbn;

    .line 60
    .line 61
    sget-object v0, Lfbn;->d:Lfbn;

    .line 62
    .line 63
    sput-object v0, Lagng;->b:Lfbn;

    .line 64
    .line 65
    return-void
.end method
