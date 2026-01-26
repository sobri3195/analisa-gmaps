.class public final Ldrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldry;


# static fields
.field public static final a:Ldrf;

.field public static final b:Ldrf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldrf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldrf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldrf;->b:Ldrf;

    .line 8
    .line 9
    new-instance v0, Ldrf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ldrf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldrf;->a:Ldrf;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldrf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ldrf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldrf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NeverEqualPolicy"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "ReferentialEqualityPolicy"

    .line 9
    .line 10
    return-object v0
.end method
