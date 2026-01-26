.class public abstract Ljpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljpi;

.field public static final c:Ljpi;

.field public static final d:Ljpi;

.field public static final e:Ljpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljpd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljpi;->b:Ljpi;

    .line 7
    .line 8
    new-instance v0, Ljpe;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljpi;->c:Ljpi;

    .line 14
    .line 15
    new-instance v0, Ljpf;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljpi;->d:Ljpi;

    .line 21
    .line 22
    sget v0, Ljpg;->a:I

    .line 23
    .line 24
    new-instance v0, Ljph;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljpi;->e:Ljpi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
