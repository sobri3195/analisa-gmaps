.class public final synthetic Lacae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacac;


# instance fields
.field public final synthetic a:Lacah;


# direct methods
.method public synthetic constructor <init>(Lacah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacae;->a:Lacah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lacab;
    .locals 1

    .line 1
    iget-object v0, p0, Lacae;->a:Lacah;

    .line 2
    .line 3
    iget-object v0, v0, Lacah;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lctam;->p(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lacab;

    .line 10
    .line 11
    return-object p1
.end method
