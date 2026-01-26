.class public final synthetic Lbhcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbhcc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhcc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lbhcc;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lbhcc;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lbhcc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbhcc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbhco;

    .line 6
    .line 7
    sget v0, Lbhcg;->a:I

    .line 8
    .line 9
    new-instance v2, Lbhcm;

    .line 10
    .line 11
    check-cast p2, Lbhfs;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lbhcm;-><init>(Lbhfs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lbhcn;

    .line 22
    .line 23
    iget-object p1, p0, Lbhcc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lbhcc;->c:[Ljava/lang/String;

    .line 26
    .line 27
    iget v4, p0, Lbhcc;->b:I

    .line 28
    .line 29
    iget-object v3, p0, Lbhcc;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, [I

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lbhcn;->f(Lbhcm;Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p1, Lbhco;

    .line 39
    .line 40
    sget v0, Lbhcg;->a:I

    .line 41
    .line 42
    new-instance v0, Lbhcm;

    .line 43
    .line 44
    check-cast p2, Lbhfs;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lbhcm;-><init>(Lbhfs;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbhcn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbhcc;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lbhcc;->b:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbhcc;->c:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbhcc;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, [B

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
