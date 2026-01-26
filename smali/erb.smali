.class public final Lerb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# static fields
.field public static final a:Lctdp;


# instance fields
.field public final b:Lera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leqj;->f:Leqj;

    .line 2
    .line 3
    sput-object v0, Lerb;->a:Lctdp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerb;->b:Lera;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lerb;->b:Lera;

    .line 2
    .line 3
    invoke-interface {v0}, Lera;->I()Leae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Leae;->C:Z

    .line 8
    .line 9
    return v0
.end method
