.class public final Lpre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field public static final a:Lpre;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpre;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpre;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpre;->a:Lpre;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lpre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 17
    iput p1, p0, Lpre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    iput p1, p0, Lpre;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lctao;->a:Lctao;

    .line 7
    .line 8
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 9
    .line 10
    .line 11
    new-instance p2, Ltdt;

    .line 12
    .line 13
    invoke-direct {p2, p1, p1}, Ltdt;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .line 18
    iput p1, p0, Lpre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    return-void
.end method


# virtual methods
.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
