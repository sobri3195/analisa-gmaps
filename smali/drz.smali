.class public final synthetic Ldrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmho;

.field private static final b:Lmho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmho;

    .line 2
    .line 3
    invoke-direct {v0}, Lmho;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldrz;->a:Lmho;

    .line 7
    .line 8
    new-instance v0, Lmho;

    .line 9
    .line 10
    invoke-direct {v0}, Lmho;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldrz;->b:Lmho;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Ldue;
    .locals 4

    .line 1
    sget-object v0, Ldrz;->b:Lmho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmho;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldue;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ldpk;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmho;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
