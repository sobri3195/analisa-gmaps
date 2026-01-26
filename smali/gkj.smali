.class public Lgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgki;


# static fields
.field public static c:Lgkj;

.field public static final d:Lgla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgkl;->a:Lgla;

    .line 2
    .line 3
    sput-object v0, Lgkj;->d:Lgla;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lgke;
    .locals 0

    .line 1
    invoke-static {p1}, Lfqp;->q(Ljava/lang/Class;)Lgke;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lglb;)Lgke;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgkj;->a(Ljava/lang/Class;)Lgke;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lctgd;Lglb;)Lgke;
    .locals 0

    .line 1
    invoke-static {p1}, Lctem;->T(Lctgd;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lgkj;->b(Ljava/lang/Class;Lglb;)Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
