.class public final Lbwto;
.super Lbwtr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lbwrj;


# direct methods
.method public constructor <init>(Lbwrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwtr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwto;->a:Lbwrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwto;->a:Lbwrj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
