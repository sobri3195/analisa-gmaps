.class final Lhue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwst;

.field public static final b:Lbwst;

.field public static final c:Lbwrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lbwst;->c(Ljava/lang/String;)Lbwst;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lhue;->a:Lbwst;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lbwst;->c(Ljava/lang/String;)Lbwst;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lhue;->b:Lbwst;

    .line 16
    .line 17
    new-instance v1, Lbwrq;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lhue;->c:Lbwrq;

    .line 23
    .line 24
    return-void
.end method
