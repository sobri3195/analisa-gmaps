.class public final Lbtpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# static fields
.field public static final a:Lbtpm;

.field public static final b:Lbtpm;

.field public static final c:Lbtpm;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtpm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbtpm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbtpm;->c:Lbtpm;

    .line 8
    .line 9
    new-instance v0, Lbtpm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbtpm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbtpm;->b:Lbtpm;

    .line 16
    .line 17
    new-instance v0, Lbtpm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbtpm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbtpm;->a:Lbtpm;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtpm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbtpm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast p1, Lbtmf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    check-cast p1, Lbtmf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
