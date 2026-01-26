.class public final Ljsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsn;


# static fields
.field public static final a:Ljsx;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljsx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljsx;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljsx;->a:Ljsx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljsx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iput p1, p0, Ljsx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljsr;)Ljsm;
    .locals 3

    .line 1
    iget v0, p0, Ljsx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Ljsb;

    .line 9
    .line 10
    const-class v1, Ljava/io/InputStream;

    .line 11
    .line 12
    new-instance v2, Ljsa;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {v2, p1, v0}, Ljsa;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    sget-object p1, Ljsq;->a:Ljsq;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const-class v0, Ljsb;

    .line 27
    .line 28
    const-class v1, Ljava/io/InputStream;

    .line 29
    .line 30
    new-instance v2, Ljsy;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p1}, Ljsy;-><init>(Ljsm;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
