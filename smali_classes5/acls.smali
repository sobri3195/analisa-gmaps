.class public final enum Lacls;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laupg;


# static fields
.field public static final enum a:Lacls;

.field public static final enum b:Lacls;

.field public static final enum c:Lacls;

.field private static final synthetic d:[Lacls;


# instance fields
.field private final e:Lacls;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lacls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Main"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lacls;-><init>(Ljava/lang/String;ILacls;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lacls;->a:Lacls;

    .line 11
    .line 12
    new-instance v1, Lacls;

    .line 13
    .line 14
    const-string v2, "Roads"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v0}, Lacls;-><init>(Ljava/lang/String;ILacls;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lacls;->b:Lacls;

    .line 21
    .line 22
    new-instance v2, Lacls;

    .line 23
    .line 24
    const-string v5, "Places"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v0}, Lacls;-><init>(Ljava/lang/String;ILacls;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lacls;->c:Lacls;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lacls;

    .line 34
    .line 35
    aput-object v0, v5, v3

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v2, v5, v6

    .line 40
    .line 41
    sput-object v5, Lacls;->d:[Lacls;

    .line 42
    .line 43
    invoke-static {v5}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILacls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacls;->e:Lacls;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lacls;
    .locals 1

    .line 1
    sget-object v0, Lacls;->d:[Lacls;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacls;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacls;->e:Lacls;

    .line 2
    .line 3
    return-object v0
.end method
