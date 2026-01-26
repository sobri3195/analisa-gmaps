.class public final Laefc;
.super Laeeh;
.source "PG"

# interfaces
.implements Laefb;


# instance fields
.field private final a:Luua;


# direct methods
.method public constructor <init>(Luua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeeh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laefc;->a:Luua;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laefc;->a:Luua;

    .line 2
    .line 3
    invoke-interface {v0}, Luua;->c()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Luua;
    .locals 1

    .line 1
    iget-object v0, p0, Laefc;->a:Luua;

    .line 2
    .line 3
    return-object v0
.end method
