.class public final Lbemt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelg;

.field public static final c:Lbelg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->aV:Lbele;

    .line 4
    .line 5
    const-string v2, "SpeakeasyLanguageDistribution"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbemt;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbelg;

    .line 14
    .line 15
    const-string v2, "SpeakeasyAutoPlayTime"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbemt;->b:Lbelg;

    .line 21
    .line 22
    new-instance v0, Lbelg;

    .line 23
    .line 24
    const-string v1, "SpeakeasyTtsPlayTime"

    .line 25
    .line 26
    sget-object v2, Lbele;->aV:Lbele;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbemt;->c:Lbelg;

    .line 32
    .line 33
    return-void
.end method
