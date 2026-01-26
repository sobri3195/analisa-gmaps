.class public final Levb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levd;


# instance fields
.field private final a:Lgik;


# direct methods
.method public constructor <init>(Lgir;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Levb;->a:Lgik;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lerw;)Lctde;
    .locals 1

    .line 1
    iget-object v0, p0, Levb;->a:Lgik;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lesv;->A(Lerw;Lgik;)Lctde;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
