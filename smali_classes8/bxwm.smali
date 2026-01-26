.class public abstract Lbxwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxwm;

.field private static final c:Lbxwm;


# instance fields
.field public final a:Lbxup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbxrg;->f:Lbxup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbxwm;->c(Lbxup;Z)Lbxwm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbxwm;->b:Lbxwm;

    .line 9
    .line 10
    sget-object v0, Lbxrg;->f:Lbxup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lbxwm;->c(Lbxup;Z)Lbxwm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbxwm;->c:Lbxwm;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbxup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxwm;->a:Lbxup;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Z)Lbxwm;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbxwm;->b:Lbxwm;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lbxwm;->c:Lbxwm;

    .line 7
    .line 8
    return-object p0
.end method

.method public static c(Lbxup;Z)Lbxwm;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbxwk;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lbxwm;-><init>(Lbxup;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lbxwl;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbxwm;-><init>(Lbxup;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbxwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbxwm;

    .line 8
    .line 9
    iget-object v0, p0, Lbxwm;->a:Lbxup;

    .line 10
    .line 11
    iget-object v2, p1, Lbxwm;->a:Lbxup;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbxup;->u(Lbxup;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbxwm;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lbxwm;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbxwm;->a:Lbxup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxwm;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
