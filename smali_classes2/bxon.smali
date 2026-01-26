.class public abstract Lbxon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbxoh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxon;->a:Lbxon;

    .line 7
    .line 8
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

.method public static g(Lbxnw;Lbxnw;)Lbxon;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbxnw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbxon;->a:Lbxon;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbxol;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lbxol;-><init>(Lbxnw;Lbxnw;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lbxom;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbxom;-><init>(Lbxnw;Lbxnw;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lbxmu;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lbxod;Ljava/lang/Object;)V
.end method
