.class public final Lajup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelg;

.field public static final b:Lbela;

.field public static final c:Lbela;

.field public static final d:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbelg;

    .line 2
    .line 3
    const-string v1, "AskMapsTimeToFirstResponseMillis"

    .line 4
    .line 5
    sget-object v2, Lbele;->a:Lbele;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lajup;->a:Lbelg;

    .line 11
    .line 12
    new-instance v0, Lbela;

    .line 13
    .line 14
    sget-object v1, Lbele;->a:Lbele;

    .line 15
    .line 16
    const-string v2, "AskMapsRequestCount"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lajup;->b:Lbela;

    .line 22
    .line 23
    new-instance v0, Lbela;

    .line 24
    .line 25
    const-string v2, "AskMapsFirstResponseCount"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lajup;->c:Lbela;

    .line 31
    .line 32
    new-instance v0, Lbela;

    .line 33
    .line 34
    const-string v2, "AskMapsErrorCount"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lajup;->d:Lbela;

    .line 40
    .line 41
    return-void
.end method
