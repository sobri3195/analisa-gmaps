.class public final Lafmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelg;

.field public static final c:Lbelg;

.field public static final d:Lbelg;

.field public static final e:Lbelg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->aK:Lbele;

    .line 4
    .line 5
    const-string v2, "DarkModeFollowSystemStateChanges"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lafmq;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbelg;

    .line 14
    .line 15
    const-string v2, "DarkModeSettingState"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lafmq;->b:Lbelg;

    .line 21
    .line 22
    new-instance v0, Lbelg;

    .line 23
    .line 24
    const-string v1, "DarkModeUiState"

    .line 25
    .line 26
    sget-object v2, Lbele;->aK:Lbele;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lafmq;->c:Lbelg;

    .line 32
    .line 33
    new-instance v0, Lbelg;

    .line 34
    .line 35
    const-string v1, "DarkModeSettingAndUiStateCombination"

    .line 36
    .line 37
    sget-object v2, Lbele;->aK:Lbele;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lafmq;->d:Lbelg;

    .line 43
    .line 44
    new-instance v0, Lbelg;

    .line 45
    .line 46
    const-string v1, "DarkModeMapStartupConsistency"

    .line 47
    .line 48
    sget-object v2, Lbele;->aK:Lbele;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lafmq;->e:Lbelg;

    .line 54
    .line 55
    return-void
.end method
