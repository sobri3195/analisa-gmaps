.class public final Lsfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsga;


# static fields
.field public static final a:Lsfo;

.field private static final b:Lbobp;

.field private static final c:Lctqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsfo;->a:Lsfo;

    .line 7
    .line 8
    new-instance v0, Lbobt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsfo;->b:Lbobp;

    .line 20
    .line 21
    invoke-static {v1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lctqf;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lctqf;-><init>(Lctqw;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lsfo;->c:Lctqw;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    sget-object v0, Lsfo;->b:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    sget-object v0, Lsfo;->c:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lxpn;)V
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    new-instance p1, Lcszi;

    .line 2
    .line 3
    const-string v0, "Not supported in the no-op implementation."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
