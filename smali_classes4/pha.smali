.class public Lpha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Laypr;

.field private final b:Layzo;


# direct methods
.method public constructor <init>(Laypr;Layzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpha;->a:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Lpha;->b:Layzo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpha;->b:Layzo;

    .line 2
    .line 3
    iget-boolean v0, v0, Layzo;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
