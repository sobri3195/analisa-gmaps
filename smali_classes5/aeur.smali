.class public final synthetic Laeur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauih;


# instance fields
.field public final synthetic a:Lbeih;

.field public final synthetic b:I

.field public final synthetic c:Laeuv;

.field public final synthetic d:Lnsj;


# direct methods
.method public synthetic constructor <init>(Lbeih;ILaeuv;Lnsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeur;->a:Lbeih;

    .line 5
    .line 6
    iput p2, p0, Laeur;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laeur;->c:Laeuv;

    .line 9
    .line 10
    iput-object p4, p0, Laeur;->d:Lnsj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbdyw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeur;->a:Lbeih;

    .line 2
    .line 3
    sget-object v0, Lbekw;->p:Lbelf;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbehn;

    .line 10
    .line 11
    sget-object v0, Lbekr;->d:Lbekr;

    .line 12
    .line 13
    iget v0, v0, Lbekr;->e:I

    .line 14
    .line 15
    iget v1, p0, Laeur;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laeur;->c:Laeuv;

    .line 22
    .line 23
    iget-object v0, p0, Laeur;->d:Lnsj;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laeuv;->o(Lnsj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
