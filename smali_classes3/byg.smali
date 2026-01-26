.class public final Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyy;


# static fields
.field public static final a:Lbyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyg;->a:Lbyg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldov;)Lbzf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lbin;)Leoy;
    .locals 1

    .line 1
    new-instance v0, Lbyf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbyf;-><init>(Lbin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
